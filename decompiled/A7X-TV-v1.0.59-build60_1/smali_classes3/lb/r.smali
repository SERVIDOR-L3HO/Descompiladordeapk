.class public final Llb/r;
.super Ljb/b;
.source "SourceFile"

# interfaces
.implements Lib/w;


# instance fields
.field private final r:Lib/Z;


# direct methods
.method public constructor <init>(Ljb/h;Lib/Z;)V
    .locals 1

    .line 1
    const-string v0, "annotations"

    .line 2
    .line 3
    invoke-static {p1, v0}, LSa/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "correspondingProperty"

    .line 7
    .line 8
    invoke-static {p2, v0}, LSa/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, p1}, Ljb/b;-><init>(Ljb/h;)V

    .line 12
    .line 13
    .line 14
    iput-object p2, p0, Llb/r;->r:Lib/Z;

    .line 15
    .line 16
    return-void
.end method
