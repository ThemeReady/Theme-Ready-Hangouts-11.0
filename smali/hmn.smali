.class final Lhmn;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Landroid/content/ComponentName;

.field final synthetic b:Lhml;


# direct methods
.method constructor <init>(Lhml;Landroid/content/ComponentName;)V
    .locals 0

    iput-object p1, p0, Lhmn;->b:Lhml;

    iput-object p2, p0, Lhmn;->a:Landroid/content/ComponentName;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lhmn;->b:Lhml;

    iget-object v0, v0, Lhml;->b:Lhmf;

    iget-object v1, p0, Lhmn;->a:Landroid/content/ComponentName;

    invoke-static {v0, v1}, Lhmf;->a(Lhmf;Landroid/content/ComponentName;)V

    return-void
.end method
