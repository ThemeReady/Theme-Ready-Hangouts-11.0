.class final Lgye;
.super Ljava/lang/Object;


# instance fields
.field final a:Z

.field private final b:Ljava/lang/String;

.field private final c:I


# direct methods
.method protected constructor <init>(Ljava/lang/String;IZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgye;->b:Ljava/lang/String;

    iput p2, p0, Lgye;->c:I

    iput-boolean p3, p0, Lgye;->a:Z

    return-void
.end method


# virtual methods
.method protected a(Ljava/lang/String;)V
    .locals 2

    iget v0, p0, Lgye;->c:I

    iget-object v1, p0, Lgye;->b:Ljava/lang/String;

    invoke-static {v0, v1, p1}, Landroid/util/Log;->println(ILjava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method protected a()Z
    .locals 2

    iget-object v0, p0, Lgye;->b:Ljava/lang/String;

    iget v1, p0, Lgye;->c:I

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    return v0
.end method
