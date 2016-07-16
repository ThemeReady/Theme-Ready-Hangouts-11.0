.class final Lilo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lilm;


# direct methods
.method constructor <init>(Lilm;)V
    .locals 0

    .prologue
    .line 516
    iput-object p1, p0, Lilo;->a:Lilm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 519
    iget-object v0, p0, Lilo;->a:Lilm;

    iget-object v0, v0, Lilm;->a:Lile;

    .line 1031
    iget-object v0, v0, Lile;->b:Lije;

    .line 519
    iget-object v1, p0, Lilo;->a:Lilm;

    iget-object v1, v1, Lilm;->a:Lile;

    invoke-virtual {v0, v1}, Lije;->b(Limb;)V

    .line 520
    return-void
.end method
