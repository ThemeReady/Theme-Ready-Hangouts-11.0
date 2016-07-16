.class public final Lbfq;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lige;


# direct methods
.method constructor <init>(Landroid/content/Context;I)V
    .locals 1

    .prologue
    .line 137
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 138
    const-class v0, Ligi;

    invoke-static {p1, v0}, Lkaq;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ligi;

    .line 139
    invoke-interface {v0, p2}, Ligi;->a(I)Lige;

    move-result-object v0

    iput-object v0, p0, Lbfq;->a:Lige;

    .line 140
    return-void
.end method


# virtual methods
.method a(I)V
    .locals 1

    .prologue
    .line 145
    iget-object v0, p0, Lbfq;->a:Lige;

    invoke-interface {v0}, Lige;->b()Ligf;

    move-result-object v0

    invoke-interface {v0, p1}, Ligf;->c(I)V

    .line 146
    return-void
.end method
