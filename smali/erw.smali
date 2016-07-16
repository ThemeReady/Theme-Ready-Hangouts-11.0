.class public abstract Lerw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldio;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<W::",
        "Lews;",
        ">",
        "Ljava/lang/Object;",
        "Ldio;"
    }
.end annotation


# static fields
.field private static final c:Lftj;


# instance fields
.field public final a:Lews;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TW;"
        }
    .end annotation
.end field

.field public transient b:Lebt;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 30
    const-string v0, "BabelClient"

    invoke-static {v0}, Lftj;->a(Ljava/lang/String;)Lftj;

    move-result-object v0

    sput-object v0, Lerw;->c:Lftj;

    return-void
.end method

.method public constructor <init>(Lews;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TW;)V"
        }
    .end annotation

    .prologue
    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    iput-object p1, p0, Lerw;->a:Lews;

    .line 37
    return-void
.end method

.method public static a(Landroid/content/Context;Ldiq;I)Z
    .locals 6

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 89
    const-class v0, Lbin;

    invoke-static {p0, v0}, Lkaq;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbin;

    .line 91
    const-string v3, "babel_max_unexpected_error_retries"

    const/4 v4, 0x2

    invoke-interface {v0, v3, v4}, Lbin;->a(Ljava/lang/String;I)I

    move-result v3

    .line 95
    const-string v4, "babel_max_upload_error_retries"

    const/16 v5, 0xa

    invoke-interface {v0, v4, v5}, Lbin;->a(Ljava/lang/String;I)I

    move-result v0

    .line 99
    packed-switch p2, :pswitch_data_0

    .line 150
    :pswitch_0
    const-string v0, "Babel_ServerOpNetReq"

    new-instance v2, Ljava/lang/StringBuilder;

    const/16 v3, 0x31

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Default no retry on BabelClientError: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v3, v1, [Ljava/lang/Object;

    invoke-static {v0, v2, v3}, Lfsw;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v0, v1

    .line 151
    :goto_0
    return v0

    :pswitch_1
    move v0, v1

    .line 103
    goto :goto_0

    :pswitch_2
    move v0, v2

    .line 109
    goto :goto_0

    :pswitch_3
    move v0, v1

    .line 116
    goto :goto_0

    :pswitch_4
    move v0, v2

    .line 118
    goto :goto_0

    .line 124
    :pswitch_5
    invoke-virtual {p1}, Ldiq;->d()I

    move-result v0

    if-ge v0, v3, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    goto :goto_0

    :pswitch_6
    move v0, v1

    .line 130
    goto :goto_0

    :pswitch_7
    move v0, v1

    .line 134
    goto :goto_0

    :pswitch_8
    move v0, v1

    .line 139
    goto :goto_0

    .line 143
    :pswitch_9
    invoke-virtual {p1}, Ldiq;->c()I

    move-result v3

    if-ge v3, v0, :cond_1

    move v0, v2

    goto :goto_0

    :cond_1
    move v0, v1

    goto :goto_0

    :pswitch_a
    move v0, v1

    .line 147
    goto :goto_0

    .line 99
    :pswitch_data_0
    .packed-switch 0x64
        :pswitch_1
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_7
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_8
        :pswitch_8
        :pswitch_9
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_a
    .end packed-switch
.end method


# virtual methods
.method public abstract a(Landroid/content/Context;Lbkc;I)Lebt;
.end method

.method public abstract a(Landroid/content/Context;ILekt;)V
.end method

.method public a(Landroid/content/Context;Ldiq;)V
    .locals 5

    .prologue
    .line 49
    invoke-virtual {p2}, Ldiq;->b()I

    move-result v0

    invoke-static {v0}, Lekj;->e(I)Lbkc;

    move-result-object v0

    .line 50
    invoke-virtual {p2}, Ldiq;->d()I

    move-result v1

    .line 51
    invoke-virtual {p0, p1, v0, v1}, Lerw;->a(Landroid/content/Context;Lbkc;I)Lebt;

    move-result-object v0

    iput-object v0, p0, Lerw;->b:Lebt;

    .line 52
    iget-object v0, p0, Lerw;->b:Lebt;

    invoke-virtual {v0}, Lebt;->f()V

    .line 53
    sget-object v0, Lerw;->c:Lftj;

    iget-object v1, p0, Lerw;->a:Lews;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lerw;->a:Lews;

    invoke-interface {v2}, Lews;->d()I

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0xc

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, "_"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lftj;->c(Ljava/lang/String;)V

    .line 54
    return-void
.end method

.method public a(Landroid/content/Context;Ldiq;Lekt;)Z
    .locals 1

    .prologue
    .line 80
    invoke-virtual {p3}, Lekt;->c()I

    move-result v0

    invoke-static {p1, p2, v0}, Lerw;->a(Landroid/content/Context;Ldiq;I)Z

    move-result v0

    return v0
.end method

.method public a_(Landroid/content/Context;ILekt;)V
    .locals 3

    .prologue
    .line 65
    invoke-static {p2}, Lekj;->e(I)Lbkc;

    move-result-object v0

    .line 66
    if-nez v0, :cond_1

    .line 67
    const-string v0, "Babel_ServerOpNetReq"

    const/4 v1, 0x3

    invoke-static {v0, v1}, Lfsw;->a(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 68
    const-string v0, "Babel_ServerOpNetReq"

    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v2, 0x39

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Skipping request failure for invalid account: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lfsw;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 75
    :cond_0
    :goto_0
    return-void

    .line 73
    :cond_1
    invoke-virtual {p0, p1, p2, p3}, Lerw;->a(Landroid/content/Context;ILekt;)V

    .line 74
    iget-object v1, p0, Lerw;->a:Lews;

    invoke-static {v0, v1, p3}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->a(Lbkc;Lews;Lekt;)V

    goto :goto_0
.end method

.method public e()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lbgt;",
            ">;"
        }
    .end annotation

    .prologue
    .line 176
    const/4 v0, 0x0

    return-object v0
.end method

.method public f()Lews;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TW;"
        }
    .end annotation

    .prologue
    .line 164
    iget-object v0, p0, Lerw;->a:Lews;

    return-object v0
.end method

.method public g()V
    .locals 1

    .prologue
    .line 169
    iget-object v0, p0, Lerw;->b:Lebt;

    if-eqz v0, :cond_0

    .line 170
    iget-object v0, p0, Lerw;->b:Lebt;

    invoke-virtual {v0}, Lebt;->h()V

    .line 172
    :cond_0
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .prologue
    .line 157
    const-string v1, "ServerOperationNetworkRequest "

    iget-object v0, p0, Lerw;->a:Lews;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0
.end method
