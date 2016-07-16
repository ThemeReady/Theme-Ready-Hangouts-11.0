.class final Lflu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lflt;


# direct methods
.method constructor <init>(Lflt;)V
    .locals 0

    .prologue
    .line 41
    iput-object p1, p0, Lflu;->a:Lflt;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 44
    iget-object v0, p0, Lflu;->a:Lflt;

    .line 1026
    invoke-virtual {v0}, Lflt;->a()V

    .line 45
    return-void
.end method
