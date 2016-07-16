.class public final enum Lcom/google/android/libraries/componentview/services/application/DefaultImageViewer_Factory;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Loou;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/google/android/libraries/componentview/services/application/DefaultImageViewer_Factory;",
        ">;",
        "Loou;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/google/android/libraries/componentview/services/application/DefaultImageViewer_Factory;

.field private static final synthetic b:[Lcom/google/android/libraries/componentview/services/application/DefaultImageViewer_Factory;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 8
    new-instance v0, Lcom/google/android/libraries/componentview/services/application/DefaultImageViewer_Factory;

    const-string v1, "INSTANCE"

    invoke-direct {v0, v1, v2}, Lcom/google/android/libraries/componentview/services/application/DefaultImageViewer_Factory;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/android/libraries/componentview/services/application/DefaultImageViewer_Factory;->a:Lcom/google/android/libraries/componentview/services/application/DefaultImageViewer_Factory;

    .line 6
    const/4 v0, 0x1

    new-array v0, v0, [Lcom/google/android/libraries/componentview/services/application/DefaultImageViewer_Factory;

    sget-object v1, Lcom/google/android/libraries/componentview/services/application/DefaultImageViewer_Factory;->a:Lcom/google/android/libraries/componentview/services/application/DefaultImageViewer_Factory;

    aput-object v1, v0, v2

    sput-object v0, Lcom/google/android/libraries/componentview/services/application/DefaultImageViewer_Factory;->b:[Lcom/google/android/libraries/componentview/services/application/DefaultImageViewer_Factory;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 7
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Lcom/google/android/libraries/componentview/services/application/DefaultImageViewer_Factory;
    .locals 1

    .prologue
    .line 6
    sget-object v0, Lcom/google/android/libraries/componentview/services/application/DefaultImageViewer_Factory;->b:[Lcom/google/android/libraries/componentview/services/application/DefaultImageViewer_Factory;

    invoke-virtual {v0}, [Lcom/google/android/libraries/componentview/services/application/DefaultImageViewer_Factory;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/android/libraries/componentview/services/application/DefaultImageViewer_Factory;

    return-object v0
.end method


# virtual methods
.method public synthetic a()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1012
    new-instance v0, Lcom/google/android/libraries/componentview/services/application/DefaultImageViewer;

    invoke-direct {v0}, Lcom/google/android/libraries/componentview/services/application/DefaultImageViewer;-><init>()V

    .line 6
    return-object v0
.end method
