.class final Lfaw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lfay;

.field final synthetic b:Lfap;


# direct methods
.method constructor <init>(Lfap;Lfay;)V
    .locals 0

    .prologue
    .line 656
    iput-object p1, p0, Lfaw;->b:Lfap;

    iput-object p2, p0, Lfaw;->a:Lfay;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 659
    iget-object v0, p0, Lfaw;->b:Lfap;

    iget-object v1, p0, Lfaw;->a:Lfay;

    invoke-virtual {v0, v1}, Lfap;->a(Lfay;)V

    .line 660
    return-void
.end method
