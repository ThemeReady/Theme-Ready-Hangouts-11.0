.class public interface abstract Latl;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Latl;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final b:Latl;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 19
    new-instance v0, Latm;

    invoke-direct {v0}, Latm;-><init>()V

    sput-object v0, Latl;->a:Latl;

    .line 30
    new-instance v0, Latp;

    invoke-direct {v0}, Latp;-><init>()V

    invoke-virtual {v0}, Latp;->a()Lato;

    move-result-object v0

    sput-object v0, Latl;->b:Latl;

    return-void
.end method


# virtual methods
.method public abstract a()Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method
