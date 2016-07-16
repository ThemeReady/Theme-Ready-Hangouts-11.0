.class final Lfaf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lhty;

.field final synthetic b:Lhue;

.field final synthetic c:Lfaa;


# direct methods
.method constructor <init>(Lfaa;Lhty;Lhue;)V
    .locals 0

    .prologue
    .line 532
    iput-object p1, p0, Lfaf;->c:Lfaa;

    iput-object p2, p0, Lfaf;->a:Lhty;

    iput-object p3, p0, Lfaf;->b:Lhue;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 536
    iget-object v0, p0, Lfaf;->c:Lfaa;

    iget-object v1, p0, Lfaf;->a:Lhty;

    iget-object v2, p0, Lfaf;->b:Lhue;

    .line 1125
    invoke-virtual {v0, v1, v2}, Lfaa;->a(Lhty;Lhue;)V

    .line 537
    return-void
.end method
