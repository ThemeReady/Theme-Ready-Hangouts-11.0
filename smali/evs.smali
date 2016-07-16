.class Levs;
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
            "Levs;",
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
    .line 38
    sget-object v0, Lfsw;->o:Lkch;

    const/4 v0, 0x0

    sput-boolean v0, Levs;->b:Z

    .line 152
    new-instance v0, Levt;

    invoke-direct {v0}, Levt;-><init>()V

    sput-object v0, Levs;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method protected constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .prologue
    .line 148
    invoke-direct {p0, p1}, Leoq;-><init>(Landroid/os/Parcel;)V

    .line 149
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, p0, Levs;->a:Z

    .line 150
    return-void

    .line 149
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public constructor <init>(Lbkc;Z)V
    .locals 1

    .prologue
    .line 46
    invoke-direct {p0, p1}, Leoq;-><init>(Lbkc;)V

    .line 47
    const/4 v0, 0x1

    iput-boolean v0, p0, Levs;->a:Z

    .line 48
    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;Lbgr;)I
    .locals 2

    .prologue
    .line 127
    const-class v0, Ligi;

    invoke-static {p1, v0}, Lkaq;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ligi;

    .line 6137
    iget-object v1, p0, Leoq;->c:Lekh;

    iget v1, v1, Lekh;->a:I

    .line 128
    invoke-interface {v0, v1}, Ligi;->a(I)Lige;

    move-result-object v0

    .line 129
    invoke-interface {v0}, Lige;->b()Ligf;

    move-result-object v0

    const/16 v1, 0xc9a

    .line 130
    invoke-interface {v0, v1}, Ligf;->c(I)V

    .line 133
    invoke-super {p0, p2}, Leoq;->a(Lbgr;)I

    move-result v0

    return v0
.end method

.method public describeContents()I
    .locals 1

    .prologue
    .line 138
    const/4 v0, 0x0

    return v0
.end method

.method public u_()V
    .locals 15

    .prologue
    .line 55
    invoke-static {}, Lfxl;->z()Landroid/content/Context;

    move-result-object v5

    .line 57
    const-class v0, Levo;

    .line 58
    invoke-static {v5, v0}, Lkaq;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Levo;

    .line 59
    invoke-virtual {v0}, Levo;->c()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 60
    invoke-virtual {v0}, Levo;->b()Ljava/lang/String;

    move-result-object v1

    .line 69
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v12

    .line 71
    iget v7, v12, Landroid/content/res/Configuration;->smallestScreenWidthDp:I

    .line 73
    const-class v0, Lejc;

    .line 74
    invoke-static {v5, v0}, Lkaq;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lejc;

    .line 2141
    iget-object v2, p0, Leoq;->c:Lekh;

    iget-object v2, v2, Lekh;->b:Lbkc;

    .line 75
    invoke-interface {v0, v5, v2}, Lejc;->b(Landroid/content/Context;Lbkc;)Z

    move-result v10

    .line 76
    sget-boolean v0, Levs;->b:Z

    if-eqz v0, :cond_0

    .line 77
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v2, 0x3c

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "RegisterAccountOperation, userWantsIncomingPhoneCalls: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 81
    :cond_0
    if-nez v10, :cond_2

    .line 82
    const-class v0, Lcrl;

    invoke-static {v5, v0}, Lkaq;->c(Landroid/content/Context;Ljava/lang/Class;)Ljava/util/List;

    move-result-object v0

    .line 84
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcrl;

    .line 3141
    iget-object v3, p0, Leoq;->c:Lekh;

    iget-object v3, v3, Lekh;->b:Lbkc;

    .line 85
    invoke-interface {v0, v5, v3}, Lcrl;->a(Landroid/content/Context;Lbkc;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 86
    const/4 v10, 0x1

    .line 87
    sget-boolean v2, Levs;->b:Z

    if-eqz v2, :cond_2

    .line 88
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

    .line 96
    :cond_2
    const-class v0, Lfds;

    .line 97
    invoke-static {v5, v0}, Lkaq;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfds;

    .line 4137
    iget-object v2, p0, Leoq;->c:Lekh;

    iget v2, v2, Lekh;->a:I

    .line 98
    invoke-virtual {v0, v2}, Lfds;->a(I)Z

    move-result v13

    .line 102
    invoke-static {v5}, Lfta;->f(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v5}, Lfta;->j(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    .line 101
    invoke-static {v0, v2}, Lfta;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    .line 103
    const-class v0, Lfhj;

    invoke-static {v5, v0}, Lkaq;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfhj;

    .line 104
    invoke-static {}, Lfqk;->a()J

    move-result-wide v2

    .line 109
    invoke-static {}, Lcpe;->a()Lcpe;

    move-result-object v4

    invoke-virtual {v4}, Lcpe;->c()Z

    move-result v4

    .line 110
    invoke-virtual {v5}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v5

    iget-boolean v6, p0, Levs;->a:Z

    .line 4613
    sget-object v8, Lekj;->d:Leko;

    invoke-virtual {v8}, Leko;->a()Z

    move-result v8

    .line 5137
    iget-object v9, p0, Leoq;->c:Lekh;

    iget v9, v9, Lekh;->a:I

    .line 114
    invoke-interface {v0, v9}, Lfhj;->b(I)Z

    move-result v9

    iget v11, v12, Landroid/content/res/Configuration;->mcc:I

    iget v12, v12, Landroid/content/res/Configuration;->mnc:I

    .line 5141
    iget-object v0, p0, Leoq;->c:Lekh;

    iget-object v0, v0, Lekh;->b:Lbkc;

    .line 119
    invoke-virtual {v0, v14}, Lbkc;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 106
    :goto_0
    invoke-static/range {v1 .. v14}, Levu;->a(Ljava/lang/String;JZLjava/lang/String;ZIZZZIIZLjava/lang/String;)Levu;

    move-result-object v0

    .line 122
    invoke-virtual {p0, v0}, Levs;->a(Lews;)V

    .line 123
    :goto_1
    return-void

    .line 62
    :cond_3
    const-string v0, "Babel_RegisterAcctOp"

    const-string v1, "GCM registration not done before registering account"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lfsw;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 63
    const-class v0, Levk;

    .line 64
    invoke-static {v5, v0}, Lkaq;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Levy;

    .line 1141
    iget-object v1, p0, Leoq;->c:Lekh;

    iget-object v1, v1, Lekh;->b:Lbkc;

    .line 65
    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Levy;->a(Lbkc;Lekt;)V

    goto :goto_1

    .line 121
    :cond_4
    const/4 v14, 0x0

    goto :goto_0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .prologue
    .line 143
    invoke-super {p0, p1, p2}, Leoq;->a(Landroid/os/Parcel;I)V

    .line 144
    iget-boolean v0, p0, Levs;->a:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 145
    return-void

    .line 144
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
