.class public final Ll50;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lw30;


# instance fields
.field private final a:I

.field private final b:Ltu;


# direct methods
.method public constructor <init>(Lk40;)V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-direct {p0, p1, v0}, Ll50;-><init>(Lk40;I)V

    return-void
.end method

.method public constructor <init>(Lk40;I)V
    .locals 1

    .line 2
    sget-object v0, Lpr;->a:Ltu;

    invoke-direct {p0, v0, p1, p2}, Ll50;-><init>(Ltu;Lk40;I)V

    return-void
.end method

.method public constructor <init>(Ltu;Lk40;I)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll50;->b:Ltu;

    iput p3, p0, Ll50;->a:I

    return-void
.end method
