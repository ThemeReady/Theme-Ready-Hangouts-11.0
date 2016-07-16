.class final Lind;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Linc;


# direct methods
.method constructor <init>(Linc;)V
    .locals 0

    .prologue
    .line 165
    iput-object p1, p0, Lind;->a:Linc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 169
    iget-object v0, p0, Lind;->a:Linc;

    invoke-virtual {v0}, Linc;->a()V

    .line 170
    return-void
.end method
