.class public final synthetic Lg0/sa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LRa/a;


# instance fields
.field public final synthetic q:Lg0/va;


# direct methods
.method public synthetic constructor <init>(Lg0/va;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lg0/sa;->q:Lg0/va;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lg0/sa;->q:Lg0/va;

    invoke-static {v0}, Lg0/va;->a(Lg0/va;)Lg0/wa;

    move-result-object v0

    return-object v0
.end method
