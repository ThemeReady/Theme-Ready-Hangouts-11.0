.class public Lhlv;
.super Ljava/lang/Object;


# instance fields
.field private final a:Lhor;


# direct methods
.method public constructor <init>(Lhor;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lfxl;->F(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lhlv;->a:Lhor;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 1

    iget-object v0, p0, Lhlv;->a:Lhor;

    invoke-virtual {v0}, Lhor;->l()Lhmb;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Lhmb;->a(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method
