.class public final Lexc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Leym;


# static fields
.field private static final b:Z

.field private static final serialVersionUID:J = 0x1L


# instance fields
.field private final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 19
    sget-object v0, Lfsw;->l:Lkch;

    const/4 v0, 0x0

    sput-boolean v0, Lexc;->b:Z

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    .prologue
    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    iput p1, p0, Lexc;->a:I

    .line 24
    return-void
.end method


# virtual methods
.method public a(ILmfq;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lmfq",
            "<",
            "Landroid/content/Intent;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 32
    invoke-static {p1}, Lekj;->e(I)Lbkc;

    move-result-object v0

    .line 33
    iget v1, p0, Lexc;->a:I

    const/4 v2, 0x1

    if-eq v1, v2, :cond_1

    .line 34
    sget-boolean v1, Lexc;->b:Z

    if-eqz v1, :cond_0

    .line 35
    const-string v1, "[ActiveClientStateNotification] Clearing active client time stamp for account: "

    .line 39
    invoke-virtual {v0}, Lbkc;->a()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 41
    :cond_0
    :goto_0
    invoke-static {v0}, Lesa;->a(Lbkc;)Lesa;

    move-result-object v0

    .line 42
    invoke-virtual {v0}, Lesa;->i()V

    .line 44
    :cond_1
    return-void

    .line 39
    :cond_2
    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0
.end method
