.class final Lfhi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lfhh;


# direct methods
.method constructor <init>(Lfhh;)V
    .locals 0

    .prologue
    .line 66
    iput-object p1, p0, Lfhi;->a:Lfhh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 69
    iget-object v0, p0, Lfhi;->a:Lfhh;

    .line 1032
    invoke-virtual {v0}, Lfhh;->b()V

    .line 70
    return-void
.end method
