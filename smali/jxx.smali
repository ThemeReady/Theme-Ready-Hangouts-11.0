.class public final Ljxx;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:I

.field private final b:Ljava/lang/String;

.field private final c:Ljej;


# direct methods
.method public constructor <init>(Landroid/content/Context;ILjava/lang/String;)V
    .locals 1

    .prologue
    .line 57
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 58
    const-class v0, Ljej;

    invoke-static {p1, v0}, Lkaq;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljej;

    iput-object v0, p0, Ljxx;->c:Ljej;

    .line 59
    iput p2, p0, Ljxx;->a:I

    .line 60
    iput-object p3, p0, Ljxx;->b:Ljava/lang/String;

    .line 61
    return-void
.end method


# virtual methods
.method public a(Z)V
    .locals 2

    .prologue
    .line 69
    iget-object v0, p0, Ljxx;->c:Ljej;

    iget v1, p0, Ljxx;->a:I

    invoke-interface {v0, v1}, Ljej;->b(I)Ljem;

    move-result-object v0

    .line 70
    iget-object v1, p0, Ljxx;->b:Ljava/lang/String;

    invoke-virtual {v0, v1, p1}, Ljem;->b(Ljava/lang/String;Z)Ljem;

    move-result-object v0

    invoke-virtual {v0}, Ljem;->d()I

    .line 71
    return-void
.end method

.method public b(Z)Ljava/lang/Boolean;
    .locals 2

    .prologue
    .line 90
    iget-object v0, p0, Ljxx;->c:Ljej;

    iget v1, p0, Ljxx;->a:I

    invoke-interface {v0, v1}, Ljej;->a(I)Ljel;

    move-result-object v0

    .line 91
    iget-object v1, p0, Ljxx;->b:Ljava/lang/String;

    invoke-interface {v0, v1, p1}, Ljel;->a(Ljava/lang/String;Z)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
