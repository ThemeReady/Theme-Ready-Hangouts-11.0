.class final Ldpi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcms;


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic b:Ldpd;


# direct methods
.method constructor <init>(Ldpd;Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 146
    iput-object p1, p0, Ldpi;->b:Ldpd;

    iput-object p2, p0, Ldpi;->a:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lbqk;Ljava/lang/String;Lduv;Ljwk;I)Lckp;
    .locals 6

    .prologue
    .line 154
    iget-object v0, p0, Ldpi;->a:Landroid/content/Context;

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move v5, p5

    invoke-static/range {v0 .. v5}, Ldnp;->a(Landroid/content/Context;Lbqk;Ljava/lang/String;Lduv;Ljwk;I)Lckp;

    move-result-object v0

    return-object v0
.end method
