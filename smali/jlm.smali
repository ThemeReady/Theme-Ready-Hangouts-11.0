.class final Ljlm;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final a:I

.field final b:Ljlt;


# direct methods
.method constructor <init>(Ljlt;I)V
    .locals 0

    .prologue
    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41
    iput-object p1, p0, Ljlm;->b:Ljlt;

    .line 42
    iput p2, p0, Ljlm;->a:I

    .line 43
    return-void
.end method
