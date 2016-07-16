.class final Lfjm;
.super Ligt;
.source "SourceFile"


# static fields
.field private static final a:[I


# instance fields
.field private final b:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 20
    const/4 v0, 0x1

    new-array v0, v0, [I

    const/4 v1, 0x0

    const/4 v2, 0x5

    aput v2, v0, v1

    sput-object v0, Lfjm;->a:[I

    return-void
.end method

.method constructor <init>(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 26
    invoke-static {}, Lfxl;->z()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Lfjm;->a:[I

    invoke-direct {p0, v0, v1}, Ligt;-><init>(Landroid/content/Context;[I)V

    .line 27
    iput-object p1, p0, Lfjm;->b:Ljava/lang/String;

    .line 28
    return-void
.end method


# virtual methods
.method protected a(Lmdo;)V
    .locals 2

    .prologue
    .line 32
    invoke-super {p0, p1}, Ligt;->a(Lmdo;)V

    .line 33
    iget-object v0, p1, Lmdo;->a:Lmdd;

    if-nez v0, :cond_0

    .line 34
    new-instance v0, Lmdd;

    invoke-direct {v0}, Lmdd;-><init>()V

    iput-object v0, p1, Lmdo;->a:Lmdd;

    .line 36
    :cond_0
    iget-object v0, p1, Lmdo;->a:Lmdd;

    new-instance v1, Lmdc;

    invoke-direct {v1}, Lmdc;-><init>()V

    iput-object v1, v0, Lmdd;->a:Lmdc;

    .line 37
    iget-object v0, p1, Lmdo;->a:Lmdd;

    iget-object v0, v0, Lmdd;->a:Lmdc;

    iget-object v1, p0, Lfjm;->b:Ljava/lang/String;

    iput-object v1, v0, Lmdc;->e:Ljava/lang/String;

    .line 38
    return-void
.end method
