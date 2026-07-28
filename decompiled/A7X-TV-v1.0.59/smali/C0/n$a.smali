.class public final LC0/n$a;
.super LC0/n;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LC0/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private final a:LC0/l;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(LC0/l;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, LC0/n;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, LC0/n$a;->a:LC0/l;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 1
    iget-object v0, p0, LC0/n$a;->a:LC0/l;

    .line 2
    .line 3
    invoke-virtual {v0}, LC0/l;->d()V

    .line 4
    .line 5
    .line 6
    new-instance v0, LC0/m;

    .line 7
    .line 8
    iget-object v1, p0, LC0/n$a;->a:LC0/l;

    .line 9
    .line 10
    invoke-direct {v0, v1}, LC0/m;-><init>(LC0/l;)V

    .line 11
    .line 12
    .line 13
    throw v0
.end method
