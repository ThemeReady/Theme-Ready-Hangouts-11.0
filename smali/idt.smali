.class public Lidt;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lidm;


# instance fields
.field a:Lgvy;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    new-instance v0, Lgvy;

    invoke-direct {v0}, Lgvy;-><init>()V

    iput-object v0, p0, Lidt;->a:Lgvy;

    .line 25
    return-void
.end method


# virtual methods
.method public a()Lidl;
    .locals 2

    .prologue
    .line 92
    new-instance v0, Lids;

    iget-object v1, p0, Lidt;->a:Lgvy;

    invoke-virtual {v1}, Lgvy;->a()Lcom/google/android/gms/feedback/FeedbackOptions;

    move-result-object v1

    .line 1014
    invoke-direct {v0, v1}, Lids;-><init>(Lcom/google/android/gms/feedback/FeedbackOptions;)V

    .line 92
    return-object v0
.end method

.method public a(Landroid/graphics/Bitmap;)Lidm;
    .locals 2

    .prologue
    .line 42
    iget-object v0, p0, Lidt;->a:Lgvy;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lgvy;->a(Landroid/graphics/Bitmap;)Lgvy;

    .line 43
    return-object p0
.end method

.method public a(Landroid/os/Bundle;)Lidm;
    .locals 1

    .prologue
    .line 60
    iget-object v0, p0, Lidt;->a:Lgvy;

    invoke-virtual {v0, p1}, Lgvy;->a(Landroid/os/Bundle;)Lgvy;

    .line 61
    return-object p0
.end method

.method public a(Ljava/lang/String;)Lidm;
    .locals 1

    .prologue
    .line 48
    iget-object v0, p0, Lidt;->a:Lgvy;

    invoke-virtual {v0, p1}, Lgvy;->a(Ljava/lang/String;)Lgvy;

    .line 49
    return-object p0
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)Lidm;
    .locals 1

    .prologue
    .line 54
    iget-object v0, p0, Lidt;->a:Lgvy;

    invoke-virtual {v0, p1, p2}, Lgvy;->a(Ljava/lang/String;Ljava/lang/String;)Lgvy;

    .line 55
    return-object p0
.end method

.method public a(Z)Lidm;
    .locals 2

    .prologue
    .line 36
    iget-object v0, p0, Lidt;->a:Lgvy;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lgvy;->a(Z)Lgvy;

    .line 37
    return-object p0
.end method

.method public b(Ljava/lang/String;)Lidm;
    .locals 1

    .prologue
    .line 72
    iget-object v0, p0, Lidt;->a:Lgvy;

    invoke-virtual {v0, p1}, Lgvy;->b(Ljava/lang/String;)Lgvy;

    .line 73
    return-object p0
.end method

.method public c(Ljava/lang/String;)Lidm;
    .locals 1

    .prologue
    .line 78
    iget-object v0, p0, Lidt;->a:Lgvy;

    invoke-virtual {v0, p1}, Lgvy;->c(Ljava/lang/String;)Lgvy;

    .line 79
    return-object p0
.end method
