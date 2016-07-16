.class public final Lefm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:I

.field public d:Ljava/util/Calendar;

.field public e:Ljava/util/Calendar;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 4832
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lkqu;)Ljava/util/Calendar;
    .locals 4

    .prologue
    .line 4846
    if-nez p0, :cond_0

    .line 4847
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    .line 4853
    :goto_0
    return-object v0

    .line 4849
    :cond_0
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    .line 4850
    iget-object v1, p0, Lkqu;->c:Ljava/lang/Integer;

    invoke-static {v1}, Lfxl;->a(Ljava/lang/Integer;)I

    move-result v1

    iget-object v2, p0, Lkqu;->b:Ljava/lang/Integer;

    .line 4851
    invoke-static {v2}, Lfxl;->a(Ljava/lang/Integer;)I

    move-result v2

    iget-object v3, p0, Lkqu;->a:Ljava/lang/Integer;

    .line 4852
    invoke-static {v3}, Lfxl;->a(Ljava/lang/Integer;)I

    move-result v3

    .line 4850
    invoke-virtual {v0, v1, v2, v3}, Ljava/util/Calendar;->set(III)V

    goto :goto_0
.end method
