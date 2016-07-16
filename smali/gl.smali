.class public final Lgl;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Ljava/lang/String;

.field private b:Ljava/lang/CharSequence;

.field private c:[Ljava/lang/CharSequence;

.field private d:Z

.field private e:Landroid/os/Bundle;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 105
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 98
    const/4 v0, 0x1

    iput-boolean v0, p0, Lgl;->d:Z

    .line 99
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iput-object v0, p0, Lgl;->e:Landroid/os/Bundle;

    .line 109
    iput-object p1, p0, Lgl;->a:Ljava/lang/String;

    .line 110
    return-void
.end method


# virtual methods
.method public a()Lgk;
    .locals 6

    .prologue
    .line 176
    new-instance v0, Lgk;

    iget-object v1, p0, Lgl;->a:Ljava/lang/String;

    iget-object v2, p0, Lgl;->b:Ljava/lang/CharSequence;

    iget-object v3, p0, Lgl;->c:[Ljava/lang/CharSequence;

    iget-boolean v4, p0, Lgl;->d:Z

    iget-object v5, p0, Lgl;->e:Landroid/os/Bundle;

    .line 1028
    invoke-direct/range {v0 .. v5}, Lgk;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;[Ljava/lang/CharSequence;ZLandroid/os/Bundle;)V

    .line 176
    return-object v0
.end method

.method public a(Ljava/lang/CharSequence;)Lgl;
    .locals 0

    .prologue
    .line 118
    iput-object p1, p0, Lgl;->b:Ljava/lang/CharSequence;

    .line 119
    return-object p0
.end method

.method public a(Z)Lgl;
    .locals 1

    .prologue
    .line 144
    const/4 v0, 0x0

    iput-boolean v0, p0, Lgl;->d:Z

    .line 145
    return-object p0
.end method

.method public a([Ljava/lang/CharSequence;)Lgl;
    .locals 0

    .prologue
    .line 130
    iput-object p1, p0, Lgl;->c:[Ljava/lang/CharSequence;

    .line 131
    return-object p0
.end method
