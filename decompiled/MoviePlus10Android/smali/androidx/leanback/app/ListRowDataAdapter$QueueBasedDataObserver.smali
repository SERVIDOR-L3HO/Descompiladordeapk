.class Landroidx/leanback/app/ListRowDataAdapter$QueueBasedDataObserver;
.super Landroidx/leanback/widget/ObjectAdapter$DataObserver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/leanback/app/ListRowDataAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "QueueBasedDataObserver"
.end annotation


# instance fields
.field final synthetic a:Landroidx/leanback/app/ListRowDataAdapter;


# direct methods
.method constructor <init>(Landroidx/leanback/app/ListRowDataAdapter;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Landroidx/leanback/app/ListRowDataAdapter$QueueBasedDataObserver;->a:Landroidx/leanback/app/ListRowDataAdapter;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Landroidx/leanback/widget/ObjectAdapter$DataObserver;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/leanback/app/ListRowDataAdapter$QueueBasedDataObserver;->a:Landroidx/leanback/app/ListRowDataAdapter;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/leanback/app/ListRowDataAdapter;->v()V

    .line 6
    .line 7
    iget-object v0, p0, Landroidx/leanback/app/ListRowDataAdapter$QueueBasedDataObserver;->a:Landroidx/leanback/app/ListRowDataAdapter;

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, Landroidx/leanback/app/ListRowDataAdapter;->r(Landroidx/leanback/app/ListRowDataAdapter;)V

    .line 11
    return-void
.end method
