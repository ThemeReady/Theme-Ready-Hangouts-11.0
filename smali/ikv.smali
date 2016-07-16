.class final Likv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lirv;

.field final synthetic b:Lija;

.field final synthetic c:Liku;


# direct methods
.method constructor <init>(Liku;Lirv;Lija;)V
    .locals 0

    .prologue
    .line 731
    iput-object p1, p0, Likv;->c:Liku;

    iput-object p2, p0, Likv;->a:Lirv;

    iput-object p3, p0, Likv;->b:Lija;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .prologue
    .line 734
    const-string v0, "vclib"

    const-string v1, "Releasing surface of size: %s x %s"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Likv;->a:Lirv;

    iget v4, v4, Lirv;->a:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    iget-object v4, p0, Likv;->a:Lirv;

    iget v4, v4, Lirv;->b:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lirq;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 735
    iget-object v0, p0, Likv;->b:Lija;

    invoke-virtual {v0}, Lija;->c()V

    .line 736
    return-void
.end method
