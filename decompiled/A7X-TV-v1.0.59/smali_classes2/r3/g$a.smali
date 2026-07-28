.class public abstract Lr3/g$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lr3/o;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lr3/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private final a:Lr3/g$d;


# direct methods
.method public constructor <init>(Lr3/g$d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lr3/g$a;->a:Lr3/g$d;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final d()V
    .locals 0

    .line 1
    return-void
.end method

.method public final e(Lr3/r;)Lr3/n;
    .locals 1

    .line 1
    new-instance p1, Lr3/g;

    .line 2
    .line 3
    iget-object v0, p0, Lr3/g$a;->a:Lr3/g$d;

    .line 4
    .line 5
    invoke-direct {p1, v0}, Lr3/g;-><init>(Lr3/g$d;)V

    .line 6
    .line 7
    .line 8
    return-object p1
.end method
