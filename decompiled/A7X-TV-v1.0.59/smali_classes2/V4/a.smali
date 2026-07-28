.class public final LV4/a;
.super Ljava/lang/RuntimeException;
.source "SourceFile"


# instance fields
.field private final q:LX4/k;


# direct methods
.method public constructor <init>(Ljava/lang/String;LX4/k;)V
    .locals 1

    .line 1
    const-string v0, "encodedImage"

    .line 2
    .line 3
    invoke-static {p2, v0}, LSa/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iput-object p2, p0, LV4/a;->q:LX4/k;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a()LX4/k;
    .locals 1

    .line 1
    iget-object v0, p0, LV4/a;->q:LX4/k;

    .line 2
    .line 3
    return-object v0
.end method
