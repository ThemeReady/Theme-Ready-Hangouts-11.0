.class final Lisp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Liso;


# direct methods
.method constructor <init>(Liso;)V
    .locals 0

    .prologue
    .line 47
    iput-object p1, p0, Lisp;->a:Liso;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 50
    iget-object v0, p0, Lisp;->a:Liso;

    .line 1020
    invoke-virtual {v0}, Liso;->a()V

    .line 51
    return-void
.end method
