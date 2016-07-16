.class final Lfav;
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
    .line 639
    iput-object p1, p0, Lfav;->b:Lfap;

    iput-object p2, p0, Lfav;->a:Lfay;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 642
    iget-object v0, p0, Lfav;->a:Lfay;

    invoke-virtual {v0}, Lfay;->g()V

    .line 643
    return-void
.end method
