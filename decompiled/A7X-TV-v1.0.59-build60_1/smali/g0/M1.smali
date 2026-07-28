.class public final synthetic Lg0/M1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LRa/a;


# instance fields
.field public final synthetic q:Lg0/N1;


# direct methods
.method public synthetic constructor <init>(Lg0/N1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lg0/M1;->q:Lg0/N1;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lg0/M1;->q:Lg0/N1;

    invoke-static {v0}, Lg0/N1;->a(Lg0/N1;)Lg0/rd;

    move-result-object v0

    return-object v0
.end method
