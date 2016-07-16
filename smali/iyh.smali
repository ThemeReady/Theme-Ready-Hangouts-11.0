.class public Liyh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Liyg;


# instance fields
.field final synthetic a:Landroid/app/Application;

.field final synthetic b:Ljar;


# direct methods
.method constructor <init>(Ljar;Landroid/app/Application;)V
    .locals 0

    .prologue
    .line 2035
    iput-object p1, p0, Liyh;->b:Ljar;

    iput-object p2, p0, Liyh;->a:Landroid/app/Application;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    .line 1038
    iget-object v0, p0, Liyh;->a:Landroid/app/Application;

    invoke-static {v0}, Liyq;->a(Landroid/app/Application;)Liyq;

    move-result-object v0

    invoke-virtual {v0, p0}, Liyq;->b(Liyg;)V

    .line 1039
    iget-object v0, p0, Liyh;->b:Ljar;

    invoke-virtual {v0}, Ljar;->a()V

    .line 1040
    return-void
.end method
