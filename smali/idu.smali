.class public final Lidu;
.super Lidt;
.source "SourceFile"

# interfaces
.implements Lidm;
.implements Lidn;


# instance fields
.field b:Lgvz;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 103
    invoke-direct {p0}, Lidt;-><init>()V

    .line 104
    new-instance v0, Lgvz;

    invoke-direct {v0}, Lgvz;-><init>()V

    iput-object v0, p0, Lidu;->b:Lgvz;

    .line 105
    iget-object v0, p0, Lidu;->b:Lgvz;

    iput-object v0, p0, Lidu;->a:Lgvy;

    .line 106
    return-void
.end method


# virtual methods
.method public a()Lidl;
    .locals 2

    .prologue
    .line 158
    new-instance v0, Lids;

    iget-object v1, p0, Lidu;->b:Lgvz;

    invoke-virtual {v1}, Lgvz;->a()Lcom/google/android/gms/feedback/FeedbackOptions;

    move-result-object v1

    .line 1014
    invoke-direct {v0, v1}, Lids;-><init>(Lcom/google/android/gms/feedback/FeedbackOptions;)V

    .line 158
    return-object v0
.end method

.method public a(I)Lidn;
    .locals 1

    .prologue
    .line 125
    iget-object v0, p0, Lidu;->b:Lgvz;

    invoke-virtual {v0, p1}, Lgvz;->a(I)Lgvz;

    .line 126
    return-object p0
.end method

.method public d(Ljava/lang/String;)Lidn;
    .locals 1

    .prologue
    .line 111
    iget-object v0, p0, Lidu;->b:Lgvz;

    invoke-virtual {v0, p1}, Lgvz;->d(Ljava/lang/String;)Lgvz;

    .line 112
    return-object p0
.end method

.method public e(Ljava/lang/String;)Lidn;
    .locals 1

    .prologue
    .line 118
    iget-object v0, p0, Lidu;->b:Lgvz;

    invoke-virtual {v0, p1}, Lgvz;->e(Ljava/lang/String;)Lgvz;

    .line 119
    return-object p0
.end method

.method public f(Ljava/lang/String;)Lidn;
    .locals 1

    .prologue
    .line 132
    iget-object v0, p0, Lidu;->b:Lgvz;

    invoke-virtual {v0, p1}, Lgvz;->f(Ljava/lang/String;)Lgvz;

    .line 133
    return-object p0
.end method

.method public g(Ljava/lang/String;)Lidn;
    .locals 1

    .prologue
    .line 139
    iget-object v0, p0, Lidu;->b:Lgvz;

    invoke-virtual {v0, p1}, Lgvz;->g(Ljava/lang/String;)Lgvz;

    .line 140
    return-object p0
.end method

.method public h(Ljava/lang/String;)Lidn;
    .locals 1

    .prologue
    .line 145
    iget-object v0, p0, Lidu;->b:Lgvz;

    invoke-virtual {v0, p1}, Lgvz;->h(Ljava/lang/String;)Lgvz;

    .line 146
    return-object p0
.end method
