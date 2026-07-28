.class public final synthetic LS8/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LJ5/g;


# instance fields
.field public final synthetic q:LS8/e;


# direct methods
.method public synthetic constructor <init>(LS8/e;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LS8/c;->q:LS8/e;

    return-void
.end method


# virtual methods
.method public final onRequestPermissionsResult(I[Ljava/lang/String;[I)Z
    .locals 1

    .line 1
    iget-object v0, p0, LS8/c;->q:LS8/e;

    invoke-static {v0, p1, p2, p3}, LS8/e;->q(LS8/e;I[Ljava/lang/String;[I)Z

    move-result p1

    return p1
.end method
