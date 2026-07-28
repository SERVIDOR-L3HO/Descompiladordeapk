.class public final Lmc/l$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmc/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field private final a:Lmc/l;


# direct methods
.method public constructor <init>(Lmc/l;)V
    .locals 1

    .line 1
    const-string v0, "match"

    .line 2
    .line 3
    invoke-static {p1, v0}, LSa/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lmc/l$b;->a:Lmc/l;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a()Lmc/l;
    .locals 1

    .line 1
    iget-object v0, p0, Lmc/l$b;->a:Lmc/l;

    .line 2
    .line 3
    return-object v0
.end method
