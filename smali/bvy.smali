.class final Lbvy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbqm;


# instance fields
.field final synthetic a:Lbtq;


# direct methods
.method constructor <init>(Lbtq;)V
    .locals 0

    .prologue
    .line 7381
    iput-object p1, p0, Lbvy;->a:Lbtq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lkaq;)Lbqm;
    .locals 1

    .prologue
    .line 7390
    const-class v0, Lbqm;

    invoke-virtual {p1, v0, p0}, Lkaq;->a(Ljava/lang/Class;Ljava/lang/Object;)Lkaq;

    .line 7391
    return-object p0
.end method
