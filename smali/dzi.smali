.class public Ldzi;
.super Lkbs;
.source "SourceFile"


# instance fields
.field public final n:Ljee;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 12
    invoke-direct {p0}, Lkbs;-><init>()V

    .line 13
    new-instance v0, Ljey;

    iget-object v1, p0, Ldzi;->q:Lkeq;

    invoke-direct {v0, p0, v1}, Ljey;-><init>(Landroid/app/Activity;Lkdo;)V

    iget-object v1, p0, Ldzi;->p:Lkaq;

    .line 15
    invoke-virtual {v0, v1}, Ljey;->a(Lkaq;)Ljey;

    move-result-object v0

    iput-object v0, p0, Ldzi;->n:Ljee;

    .line 13
    return-void
.end method


# virtual methods
.method public g()V
    .locals 0

    .prologue
    .line 18
    invoke-virtual {p0}, Ldzi;->finish()V

    .line 19
    return-void
.end method
