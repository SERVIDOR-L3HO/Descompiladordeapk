.class final Landroidx/lifecycle/ViewModelLazy$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lup0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lup0;"
    }
.end annotation


# static fields
.field public static final a:Landroidx/lifecycle/ViewModelLazy$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/lifecycle/ViewModelLazy$1;

    invoke-direct {v0}, Landroidx/lifecycle/ViewModelLazy$1;-><init>()V

    sput-object v0, Landroidx/lifecycle/ViewModelLazy$1;->a:Landroidx/lifecycle/ViewModelLazy$1;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Landroidx/lifecycle/viewmodel/CreationExtras$Empty;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Landroidx/lifecycle/viewmodel/CreationExtras$Empty;->b:Landroidx/lifecycle/viewmodel/CreationExtras$Empty;

    .line 3
    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/lifecycle/ViewModelLazy$1;->a()Landroidx/lifecycle/viewmodel/CreationExtras$Empty;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
