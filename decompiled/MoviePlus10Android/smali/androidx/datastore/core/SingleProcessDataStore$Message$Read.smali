.class public final Landroidx/datastore/core/SingleProcessDataStore$Message$Read;
.super Landroidx/datastore/core/SingleProcessDataStore$Message;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/datastore/core/SingleProcessDataStore$Message;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Read"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Landroidx/datastore/core/SingleProcessDataStore$Message<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private final a:Landroidx/datastore/core/State;


# direct methods
.method public constructor <init>(Landroidx/datastore/core/State;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, v0}, Landroidx/datastore/core/SingleProcessDataStore$Message;-><init>(Lk50;)V

    .line 5
    .line 6
    iput-object p1, p0, Landroidx/datastore/core/SingleProcessDataStore$Message$Read;->a:Landroidx/datastore/core/State;

    .line 7
    return-void
.end method


# virtual methods
.method public a()Landroidx/datastore/core/State;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/datastore/core/SingleProcessDataStore$Message$Read;->a:Landroidx/datastore/core/State;

    return-object v0
.end method
