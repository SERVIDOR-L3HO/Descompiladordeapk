.class public final Lj9/k$M;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LRa/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lj9/k;->definition()LL9/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# static fields
.field public static final q:Lj9/k$M;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lj9/k$M;

    .line 2
    .line 3
    invoke-direct {v0}, Lj9/k$M;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lj9/k$M;->q:Lj9/k$M;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a()LZa/q;
    .locals 1

    .line 1
    const-class v0, Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, LSa/J;->o(Ljava/lang/Class;)LZa/q;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lj9/k$M;->a()LZa/q;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
