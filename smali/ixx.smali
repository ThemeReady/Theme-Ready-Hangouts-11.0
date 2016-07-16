.class final Lixx;
.super Lixa;
.source "SourceFile"


# instance fields
.field final synthetic a:Lixv;


# direct methods
.method constructor <init>(Lixv;)V
    .locals 0

    .prologue
    .line 315
    iput-object p1, p0, Lixx;->a:Lixv;

    invoke-direct {p0}, Lixa;-><init>()V

    return-void
.end method


# virtual methods
.method public a(D)V
    .locals 5

    .prologue
    .line 318
    iget-object v0, p0, Lixx;->a:Lixv;

    double-to-float v1, p1

    float-to-double v2, v1

    invoke-virtual {v0, v2, v3}, Lixv;->a(D)V

    .line 319
    return-void
.end method
