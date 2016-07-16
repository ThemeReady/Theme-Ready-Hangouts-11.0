.class final Ljql;
.super Ljig;
.source "SourceFile"


# instance fields
.field private final a:I

.field private final b:Ljqo;


# direct methods
.method constructor <init>(Ljava/lang/String;ILjqo;)V
    .locals 0

    .prologue
    .line 866
    invoke-direct {p0, p1}, Ljig;-><init>(Ljava/lang/String;)V

    .line 867
    iput p2, p0, Ljql;->a:I

    .line 868
    iput-object p3, p0, Ljql;->b:Ljqo;

    .line 869
    return-void
.end method


# virtual methods
.method protected a(Landroid/content/Context;)Ljje;
    .locals 2

    .prologue
    .line 873
    iget-object v0, p0, Ljql;->b:Ljqo;

    iget v1, p0, Ljql;->a:I

    invoke-virtual {v0, v1}, Ljqo;->a(I)V

    .line 874
    new-instance v0, Ljje;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljje;-><init>(Z)V

    return-object v0
.end method
