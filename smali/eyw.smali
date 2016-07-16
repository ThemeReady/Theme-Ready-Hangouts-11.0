.class final Leyw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Leyv;


# direct methods
.method constructor <init>(Leyv;)V
    .locals 0

    .prologue
    .line 85
    iput-object p1, p0, Leyw;->a:Leyv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 88
    iget-object v0, p0, Leyw;->a:Leyv;

    .line 1072
    invoke-virtual {v0}, Leyv;->f()V

    .line 89
    return-void
.end method
