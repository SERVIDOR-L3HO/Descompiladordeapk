.class public Landroidx/work/impl/model/WorkProgress;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/RestrictTo;
.end annotation

.annotation build Landroidx/room/Entity;
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Landroidx/work/Data;


# direct methods
.method public constructor <init>(Ljava/lang/String;Landroidx/work/Data;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Landroidx/work/impl/model/WorkProgress;->a:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p2, p0, Landroidx/work/impl/model/WorkProgress;->b:Landroidx/work/Data;

    .line 8
    return-void
.end method
