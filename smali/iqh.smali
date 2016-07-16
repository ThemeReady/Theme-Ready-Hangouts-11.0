.class final Liqh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Liqg;


# direct methods
.method constructor <init>(Liqg;)V
    .locals 0

    .prologue
    .line 133
    iput-object p1, p0, Liqh;->a:Liqg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 136
    iget-object v0, p0, Liqh;->a:Liqg;

    .line 1042
    invoke-virtual {v0}, Liqg;->j()V

    .line 137
    return-void
.end method
