.class public final LE/n$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LE/n;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LE/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# instance fields
.field private final a:LE/n$b;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(LE/n$b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LE/n$c;->a:LE/n$b;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()LE/n$b;
    .locals 1

    .line 1
    iget-object v0, p0, LE/n$c;->a:LE/n$b;

    .line 2
    .line 3
    return-object v0
.end method
