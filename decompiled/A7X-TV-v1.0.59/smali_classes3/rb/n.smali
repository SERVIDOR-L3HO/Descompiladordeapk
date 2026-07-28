.class public final Lrb/n;
.super LOb/c;
.source "SourceFile"


# instance fields
.field private final q:Lib/m;


# direct methods
.method public constructor <init>(Lib/m;)V
    .locals 1

    .line 1
    const-string v0, "target"

    .line 2
    .line 3
    invoke-static {p1, v0}, LSa/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, LOb/c;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lrb/n;->q:Lib/m;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public c()LOb/b;
    .locals 1

    .line 1
    sget-object v0, LOb/b;->r:LOb/b;

    .line 2
    .line 3
    return-object v0
.end method
