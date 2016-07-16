.class final Lhma;
.super Ljava/lang/Object;


# instance fields
.field final a:Landroid/content/Context;


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lfxl;->F(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lfxl;->F(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object v0, p0, Lhma;->a:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public a()Lhor;
    .locals 1

    new-instance v0, Lhor;

    invoke-direct {v0, p0}, Lhor;-><init>(Lhma;)V

    return-object v0
.end method
