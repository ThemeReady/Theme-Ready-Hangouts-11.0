.class public final Leiq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field public final a:Ldln;

.field public final b:J


# direct methods
.method public constructor <init>(Llxu;)V
    .locals 3

    .prologue
    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    invoke-static {}, Lfxl;->z()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p1, Llxu;->a:Llui;

    const/4 v2, 0x0

    .line 21
    invoke-static {v0, v1, v2}, Lfxl;->a(Landroid/content/Context;Llui;Ljava/lang/String;)Ldln;

    move-result-object v0

    iput-object v0, p0, Leiq;->a:Ldln;

    .line 23
    iget-object v0, p1, Llxu;->b:Ljava/lang/Long;

    invoke-static {v0}, Lfxl;->a(Ljava/lang/Long;)J

    move-result-wide v0

    iput-wide v0, p0, Leiq;->b:J

    .line 25
    return-void
.end method
