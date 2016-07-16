.class final Lfjb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldys;


# instance fields
.field final synthetic a:Lfja;


# direct methods
.method constructor <init>(Lfja;)V
    .locals 0

    .prologue
    .line 35
    iput-object p1, p0, Lfjb;->a:Lfja;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lebc;)V
    .locals 2

    .prologue
    .line 38
    iget-object v0, p0, Lfjb;->a:Lfja;

    invoke-virtual {p1}, Lebc;->a()Ljava/lang/String;

    move-result-object v1

    .line 1027
    invoke-virtual {v0, v1}, Lfja;->a(Ljava/lang/String;)V

    .line 39
    return-void
.end method
