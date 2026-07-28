.class public final LO1/h$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LO1/h$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LO1/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field private final a:[LO1/h$c;


# direct methods
.method public constructor <init>([LO1/h$c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LO1/h$b;->a:[LO1/h$c;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a()[LO1/h$c;
    .locals 1

    .line 1
    iget-object v0, p0, LO1/h$b;->a:[LO1/h$c;

    .line 2
    .line 3
    return-object v0
.end method
