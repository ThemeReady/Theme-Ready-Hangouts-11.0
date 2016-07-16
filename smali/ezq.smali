.class final Lezq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lezt;

.field final synthetic b:Lezp;


# direct methods
.method constructor <init>(Lezp;Lezt;)V
    .locals 0

    .prologue
    .line 143
    iput-object p1, p0, Lezq;->b:Lezp;

    iput-object p2, p0, Lezq;->a:Lezt;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 146
    iget-object v0, p0, Lezq;->b:Lezp;

    iget-object v1, p0, Lezq;->a:Lezt;

    invoke-virtual {v0, v1}, Lezp;->a(Lezt;)Z

    .line 147
    return-void
.end method
