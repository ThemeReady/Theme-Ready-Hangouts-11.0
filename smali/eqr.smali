.class public Leqr;
.super Leoq;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;
.implements Lbhb;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Leqr;",
            ">;"
        }
    .end annotation
.end field

.field private static final b:Z


# instance fields
.field private final a:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 35
    sget-object v0, Lfsw;->o:Lkch;

    const/4 v0, 0x0

    sput-boolean v0, Leqr;->b:Z

    .line 140
    new-instance v0, Leqs;

    invoke-direct {v0}, Leqs;-><init>()V

    sput-object v0, Leqr;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method protected constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .prologue
    .line 136
    invoke-direct {p0, p1}, Leoq;-><init>(Landroid/os/Parcel;)V

    .line 137
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, p0, Leqr;->a:Z

    .line 138
    return-void

    .line 137
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public constructor <init>(Lbkc;Z)V
    .locals 0

    .prologue
    .line 43
    invoke-direct {p0, p1}, Leoq;-><init>(Lbkc;)V

    .line 44
    iput-boolean p2, p0, Leqr;->a:Z

    .line 45
    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;Lbgr;)I
    .locals 1

    .prologue
    .line 121
    invoke-super {p0, p2}, Leoq;->a(Lbgr;)I

    move-result v0

    return v0
.end method

.method public describeContents()I
    .locals 1

    .prologue
    .line 126
    const/4 v0, 0x0

    return v0
.end method

.method public u_()V
    .locals 15

    .prologue
    const/4 v2, 0x0

    .line 52
    invoke-static {}, Lfxl;->z()Landroid/content/Context;

    move-result-object v5

    .line 53
    invoke-static {}, Lemm;->a()Lemm;

    move-result-object v0

    invoke-virtual {v0}, Lemm;->c()Z

    move-result v0

    if-nez v0, :cond_0

    .line 54
    const-string v0, "Babel_RegisterAcctOp"

    const-string v1, "GCM registration not done before registering account"

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lfsw;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 117
    :goto_0
    return-void

    .line 58
    :cond_0
    invoke-static {}, Lemm;->a()Lemm;

    move-result-object v0

    invoke-virtual {v0}, Lemm;->e()Ljava/lang/String;

    move-result-object v1

    .line 59
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 60
    const-string v0, "Babel"

    const-string v1, "Register account with invalid gcm registration id"

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lfsw;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 64
    :cond_1
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v12

    .line 66
    iget v7, v12, Landroid/content/res/Configuration;->smallestScreenWidthDp:I

    .line 68
    const-class v0, Lejc;

    .line 69
    invoke-static {v5, v0}, Lkaq;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lejc;

    .line 1141
    iget-object v2, p0, Leoq;->c:Lekh;

    iget-object v2, v2, Lekh;->b:Lbkc;

    .line 70
    invoke-interface {v0, v5, v2}, Lejc;->b(Landroid/content/Context;Lbkc;)Z

    move-result v10

    .line 71
    sget-boolean v0, Leqr;->b:Z

    if-eqz v0, :cond_2

    .line 72
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v2, 0x3c

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "RegisterAccountOperation, userWantsIncomingPhoneCalls: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 75
    :cond_2
    if-nez v10, :cond_4

    .line 76
    const-class v0, Lcrl;

    invoke-static {v5, v0}, Lkaq;->c(Landroid/content/Context;Ljava/lang/Class;)Ljava/util/List;

    move-result-object v0

    .line 78
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcrl;

    .line 2141
    iget-object v3, p0, Leoq;->c:Lekh;

    iget-object v3, v3, Lekh;->b:Lbkc;

    .line 79
    invoke-interface {v0, v5, v3}, Lcrl;->a(Landroid/content/Context;Lbkc;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 80
    const/4 v10, 0x1

    .line 81
    sget-boolean v2, Leqr;->b:Z

    if-eqz v2, :cond_4

    .line 82
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x37

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "RegisterAccountOperation, enabling because of handler: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    :cond_4
    const-class v0, Lfds;

    .line 91
    invoke-static {v5, v0}, Lkaq;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfds;

    .line 3137
    iget-object v2, p0, Leoq;->c:Lekh;

    iget v2, v2, Lekh;->a:I

    .line 92
    invoke-virtual {v0, v2}, Lfds;->a(I)Z

    move-result v13

    .line 96
    invoke-static {}, Lfxl;->z()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lfta;->f(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lfxl;->z()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lfta;->j(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    .line 95
    invoke-static {v0, v2}, Lfta;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    .line 97
    const-class v0, Lfhj;

    invoke-static {v5, v0}, Lkaq;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfhj;

    .line 98
    invoke-static {}, Lfqk;->a()J

    move-result-wide v2

    .line 103
    invoke-static {}, Lcpe;->a()Lcpe;

    move-result-object v4

    invoke-virtual {v4}, Lcpe;->c()Z

    move-result v4

    .line 104
    invoke-virtual {v5}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v5

    iget-boolean v6, p0, Leqr;->a:Z

    .line 3613
    sget-object v8, Lekj;->d:Leko;

    invoke-virtual {v8}, Leko;->a()Z

    move-result v8

    .line 4137
    iget-object v9, p0, Leoq;->c:Lekh;

    iget v9, v9, Lekh;->a:I

    .line 108
    invoke-interface {v0, v9}, Lfhj;->b(I)Z

    move-result v9

    iget v11, v12, Landroid/content/res/Configuration;->mcc:I

    iget v12, v12, Landroid/content/res/Configuration;->mnc:I

    .line 4141
    iget-object v0, p0, Leoq;->c:Lekh;

    iget-object v0, v0, Lekh;->b:Lbkc;

    .line 113
    invoke-virtual {v0, v14}, Lbkc;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 100
    :goto_1
    invoke-static/range {v1 .. v14}, Levu;->a(Ljava/lang/String;JZLjava/lang/String;ZIZZZIIZLjava/lang/String;)Levu;

    move-result-object v0

    .line 116
    invoke-virtual {p0, v0}, Leqr;->a(Lews;)V

    goto/16 :goto_0

    .line 115
    :cond_5
    const/4 v14, 0x0

    goto :goto_1
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .prologue
    .line 131
    invoke-super {p0, p1, p2}, Leoq;->a(Landroid/os/Parcel;I)V

    .line 132
    iget-boolean v0, p0, Leqr;->a:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 133
    return-void

    .line 132
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
