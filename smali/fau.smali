.class final Lfau;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lfay;

.field final synthetic b:Lfax;

.field final synthetic c:Lfap;


# direct methods
.method constructor <init>(Lfap;Lfay;Lfax;)V
    .locals 0

    .prologue
    .line 563
    iput-object p1, p0, Lfau;->c:Lfap;

    iput-object p2, p0, Lfau;->a:Lfay;

    iput-object p3, p0, Lfau;->b:Lfax;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 566
    iget-object v0, p0, Lfau;->a:Lfay;

    iget-object v1, p0, Lfau;->b:Lfax;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lfay;->a(Lfax;Z)V

    .line 567
    iget-object v0, p0, Lfau;->b:Lfax;

    invoke-interface {v0}, Lfax;->b()V

    .line 568
    return-void
.end method
