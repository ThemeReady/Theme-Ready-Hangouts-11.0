.class final Liwu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/Choreographer$FrameCallback;


# instance fields
.field final synthetic a:Liwt;


# direct methods
.method constructor <init>(Liwt;)V
    .locals 0

    .prologue
    .line 72
    iput-object p1, p0, Liwu;->a:Liwt;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public doFrame(J)V
    .locals 1

    .prologue
    .line 75
    iget-object v0, p0, Liwu;->a:Liwt;

    invoke-virtual {v0, p1, p2}, Liwt;->a(J)V

    .line 76
    return-void
.end method
