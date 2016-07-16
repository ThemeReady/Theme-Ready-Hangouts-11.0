.class public final Lgyn;
.super Ljava/lang/Object;


# static fields
.field static final a:Lgyq;

.field public static final b:Lgyp;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lgyq;

    invoke-direct {v0}, Lgyq;-><init>()V

    sput-object v0, Lgyn;->a:Lgyq;

    new-instance v0, Lgyp;

    sget-object v1, Lgyn;->a:Lgyq;

    invoke-direct {v0, v1}, Lgyp;-><init>(Lgyq;)V

    sput-object v0, Lgyn;->b:Lgyp;

    return-void
.end method

.method public static a(Landroid/content/Context;Landroid/content/Intent;)Z
    .locals 1

    invoke-static {p0, p1}, Lgyp;->a(Landroid/content/Context;Landroid/content/Intent;)Z

    move-result v0

    return v0
.end method
