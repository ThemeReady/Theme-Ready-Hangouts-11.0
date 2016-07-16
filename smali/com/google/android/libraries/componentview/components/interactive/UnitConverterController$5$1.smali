.class Lcom/google/android/libraries/componentview/components/interactive/UnitConverterController$5$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/google/android/libraries/componentview/components/interactive/UnitConverterController$5;


# direct methods
.method constructor <init>(Lcom/google/android/libraries/componentview/components/interactive/UnitConverterController$5;)V
    .locals 0

    .prologue
    .line 214
    iput-object p1, p0, Lcom/google/android/libraries/componentview/components/interactive/UnitConverterController$5$1;->a:Lcom/google/android/libraries/componentview/components/interactive/UnitConverterController$5;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 217
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/interactive/UnitConverterController$5$1;->a:Lcom/google/android/libraries/componentview/components/interactive/UnitConverterController$5;

    iget-object v0, v0, Lcom/google/android/libraries/componentview/components/interactive/UnitConverterController$5;->a:Lcom/google/android/libraries/componentview/components/interactive/UnitConverterController;

    .line 1026
    iget-object v0, v0, Lcom/google/android/libraries/componentview/components/interactive/UnitConverterController;->d:Lcom/google/android/libraries/componentview/components/client/base/EditTextController;

    .line 217
    invoke-virtual {v0}, Lcom/google/android/libraries/componentview/components/client/base/EditTextController;->b()V

    .line 218
    return-void
.end method
